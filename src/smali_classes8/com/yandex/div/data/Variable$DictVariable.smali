.class public Lcom/yandex/div/data/Variable$DictVariable;
.super Lcom/yandex/div/data/Variable;
.source "Variable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/data/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DictVariable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0017R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005@PX\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/div/data/Variable$DictVariable;",
        "Lcom/yandex/div/data/Variable;",
        "name",
        "",
        "defaultValue",
        "Lorg/json/JSONObject;",
        "(Ljava/lang/String;Lorg/json/JSONObject;)V",
        "getDefaultValue",
        "()Lorg/json/JSONObject;",
        "getName",
        "()Ljava/lang/String;",
        "value",
        "getValue$div_data_release",
        "setValue$div_data_release",
        "(Lorg/json/JSONObject;)V",
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
.field private final defaultValue:Lorg/json/JSONObject;

.field private final name:Ljava/lang/String;

.field private value:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, v0}, Lcom/yandex/div/data/Variable;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    iput-object p1, p0, Lcom/yandex/div/data/Variable$DictVariable;->name:Ljava/lang/String;

    .line 138
    iput-object p2, p0, Lcom/yandex/div/data/Variable$DictVariable;->defaultValue:Lorg/json/JSONObject;

    .line 140
    invoke-virtual {p0}, Lcom/yandex/div/data/Variable$DictVariable;->getDefaultValue()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/data/Variable$DictVariable;->value:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getDefaultValue()Lorg/json/JSONObject;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/yandex/div/data/Variable$DictVariable;->defaultValue:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/yandex/div/data/Variable$DictVariable;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue$div_data_release()Lorg/json/JSONObject;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/yandex/div/data/Variable$DictVariable;->value:Lorg/json/JSONObject;

    return-object v0
.end method

.method public set(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0, p1}, Lcom/yandex/div/data/Variable$DictVariable;->setValue$div_data_release(Lorg/json/JSONObject;)V

    return-void
.end method

.method public setValue$div_data_release(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/yandex/div/data/Variable$DictVariable;->value:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    iput-object p1, p0, Lcom/yandex/div/data/Variable$DictVariable;->value:Lorg/json/JSONObject;

    .line 146
    move-object p1, p0

    check-cast p1, Lcom/yandex/div/data/Variable;

    invoke-virtual {p0, p1}, Lcom/yandex/div/data/Variable$DictVariable;->notifyVariableChanged(Lcom/yandex/div/data/Variable;)V

    return-void
.end method
