.class public final Lcom/yandex/div/internal/util/JsonObject;
.super Lcom/yandex/div/internal/util/JsonNode;
.source "JsonNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div/internal/util/JsonObject;",
        "Lcom/yandex/div/internal/util/JsonNode;",
        "value",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "getValue",
        "()Lorg/json/JSONObject;",
        "dump",
        "",
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
.field private final value:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/util/JsonNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/div/internal/util/JsonObject;->value:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public dump()Ljava/lang/String;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/yandex/div/internal/util/JsonObject;->value:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getValue()Lorg/json/JSONObject;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/div/internal/util/JsonObject;->value:Lorg/json/JSONObject;

    return-object v0
.end method
