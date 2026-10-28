.class public final Lcom/yandex/div2/DivActionJsonParser$EntityParserImpl;
.super Ljava/lang/Object;
.source "DivActionJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Parser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivActionJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntityParserImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/Parser<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivActionJsonParser$EntityParserImpl;",
        "Lcom/yandex/div/serialization/Parser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivAction;",
        "component",
        "Lcom/yandex/div2/JsonParserComponent;",
        "(Lcom/yandex/div2/JsonParserComponent;)V",
        "deserialize",
        "context",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "data",
        "serialize",
        "value",
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
.field private final component:Lcom/yandex/div2/JsonParserComponent;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/JsonParserComponent;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yandex/div2/DivActionJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAction;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v7, Lcom/yandex/div2/DivAction;

    .line 31
    iget-object v3, v0, Lcom/yandex/div2/DivActionJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivDownloadCallbacksJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "download_callbacks"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/yandex/div2/DivDownloadCallbacks;

    .line 32
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcom/yandex/div2/DivActionJsonParser;->IS_ENABLED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v3, "is_enabled"

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/yandex/div2/DivActionJsonParser;->IS_ENABLED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_0
    move-object v6, v3

    .line 33
    const-string v3, "log_id"

    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    const-string v4, "readExpression(context, \u2026_id\", TYPE_HELPER_STRING)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lkotlin/jvm/functions/Function1;

    const-string v9, "log_url"

    invoke-static {v1, v2, v9, v4, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    .line 35
    iget-object v5, v0, Lcom/yandex/div2/DivActionJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->getDivActionMenuItemJsonEntityParser()Lkotlin/Lazy;

    move-result-object v5

    const-string v9, "menu_items"

    invoke-static {v1, v2, v9, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v9

    .line 36
    const-string v5, "payload"

    invoke-static {v1, v2, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lorg/json/JSONObject;

    .line 37
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v11, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lkotlin/jvm/functions/Function1;

    const-string v12, "referer"

    invoke-static {v1, v2, v12, v5, v11}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v11

    .line 38
    const-string v5, "scope_id"

    invoke-static {v1, v2, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    .line 39
    sget-object v5, Lcom/yandex/div2/DivActionJsonParser;->TYPE_HELPER_TARGET:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v13, Lcom/yandex/div2/DivAction$Target;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v14, "target"

    invoke-static {v1, v2, v14, v5, v13}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v13

    .line 40
    iget-object v5, v0, Lcom/yandex/div2/DivActionJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->getDivActionTypedJsonEntityParser()Lkotlin/Lazy;

    move-result-object v5

    const-string v14, "typed"

    invoke-static {v1, v2, v14, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/yandex/div2/DivActionTyped;

    .line 41
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v15, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lkotlin/jvm/functions/Function1;

    const-string v0, "url"

    invoke-static {v1, v2, v0, v5, v15}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v15

    move-object v5, v8

    move-object v8, v4

    move-object v4, v7

    move-object v7, v3

    .line 30
    invoke-direct/range {v4 .. v15}, Lcom/yandex/div2/DivAction;-><init>(Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/json/expressions/Expression;)V

    return-object v4
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivActionJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p2, Lcom/yandex/div2/DivAction;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivActionJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAction;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAction;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    iget-object v1, p2, Lcom/yandex/div2/DivAction;->downloadCallbacks:Lcom/yandex/div2/DivDownloadCallbacks;

    iget-object v2, p0, Lcom/yandex/div2/DivActionJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivDownloadCallbacksJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "download_callbacks"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 49
    const-string v1, "is_enabled"

    iget-object v2, p2, Lcom/yandex/div2/DivAction;->isEnabled:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 50
    const-string v1, "log_id"

    iget-object v2, p2, Lcom/yandex/div2/DivAction;->logId:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 51
    iget-object v1, p2, Lcom/yandex/div2/DivAction;->logUrl:Lcom/yandex/div/json/expressions/Expression;

    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->URI_TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "log_url"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkotlin/jvm/functions/Function1;)V

    .line 52
    iget-object v1, p2, Lcom/yandex/div2/DivAction;->menuItems:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/div2/DivActionJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionMenuItemJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "menu_items"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/Lazy;)V

    .line 53
    const-string v1, "payload"

    iget-object v2, p2, Lcom/yandex/div2/DivAction;->payload:Lorg/json/JSONObject;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    iget-object v1, p2, Lcom/yandex/div2/DivAction;->referer:Lcom/yandex/div/json/expressions/Expression;

    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->URI_TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "referer"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkotlin/jvm/functions/Function1;)V

    .line 55
    const-string v1, "scope_id"

    iget-object v2, p2, Lcom/yandex/div2/DivAction;->scopeId:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v1, p2, Lcom/yandex/div2/DivAction;->target:Lcom/yandex/div/json/expressions/Expression;

    sget-object v2, Lcom/yandex/div2/DivAction$Target;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "target"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkotlin/jvm/functions/Function1;)V

    .line 57
    iget-object v1, p2, Lcom/yandex/div2/DivAction;->typed:Lcom/yandex/div2/DivActionTyped;

    iget-object v2, p0, Lcom/yandex/div2/DivActionJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionTypedJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "typed"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 58
    iget-object p2, p2, Lcom/yandex/div2/DivAction;->url:Lcom/yandex/div/json/expressions/Expression;

    sget-object v1, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->URI_TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v2, "url"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
