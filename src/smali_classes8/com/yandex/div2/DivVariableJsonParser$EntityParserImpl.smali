.class public final Lcom/yandex/div2/DivVariableJsonParser$EntityParserImpl;
.super Ljava/lang/Object;
.source "DivVariableJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Parser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivVariableJsonParser;
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
        "Lcom/yandex/div2/DivVariable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivVariableJsonParser$EntityParserImpl;",
        "Lcom/yandex/div/serialization/Parser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivVariable;",
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
    iput-object p1, p0, Lcom/yandex/div2/DivVariableJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVariable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "type"

    invoke-static {p1, p2, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readString(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "readString(context, data, \"type\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "integer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/yandex/div2/DivVariable$Integer;

    iget-object v1, p0, Lcom/yandex/div2/DivVariableJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getIntegerVariableJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/IntegerVariableJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/IntegerVariableJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/IntegerVariable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivVariable$Integer;-><init>(Lcom/yandex/div2/IntegerVariable;)V

    check-cast v0, Lcom/yandex/div2/DivVariable;

    return-object v0

    .line 31
    :sswitch_1
    const-string v2, "color"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 36
    :cond_1
    new-instance v0, Lcom/yandex/div2/DivVariable$Color;

    iget-object v1, p0, Lcom/yandex/div2/DivVariableJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getColorVariableJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ColorVariableJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/ColorVariableJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/ColorVariable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivVariable$Color;-><init>(Lcom/yandex/div2/ColorVariable;)V

    check-cast v0, Lcom/yandex/div2/DivVariable;

    return-object v0

    .line 31
    :sswitch_2
    const-string v2, "array"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 39
    :cond_2
    new-instance v0, Lcom/yandex/div2/DivVariable$Array;

    iget-object v1, p0, Lcom/yandex/div2/DivVariableJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getArrayVariableJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ArrayVariableJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/ArrayVariableJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/ArrayVariable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivVariable$Array;-><init>(Lcom/yandex/div2/ArrayVariable;)V

    check-cast v0, Lcom/yandex/div2/DivVariable;

    return-object v0

    .line 31
    :sswitch_3
    const-string v2, "boolean"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    .line 35
    :cond_3
    new-instance v0, Lcom/yandex/div2/DivVariable$Bool;

    iget-object v1, p0, Lcom/yandex/div2/DivVariableJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getBoolVariableJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/BoolVariableJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/BoolVariableJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/BoolVariable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivVariable$Bool;-><init>(Lcom/yandex/div2/BoolVariable;)V

    check-cast v0, Lcom/yandex/div2/DivVariable;

    return-object v0

    .line 31
    :sswitch_4
    const-string v2, "dict"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    .line 38
    :cond_4
    new-instance v0, Lcom/yandex/div2/DivVariable$Dict;

    iget-object v1, p0, Lcom/yandex/div2/DivVariableJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDictVariableJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DictVariableJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DictVariableJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DictVariable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivVariable$Dict;-><init>(Lcom/yandex/div2/DictVariable;)V

    check-cast v0, Lcom/yandex/div2/DivVariable;

    return-object v0

    .line 31
    :sswitch_5
    const-string v2, "url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 37
    :cond_5
    new-instance v0, Lcom/yandex/div2/DivVariable$Url;

    iget-object v1, p0, Lcom/yandex/div2/DivVariableJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getUrlVariableJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/UrlVariableJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/UrlVariableJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/UrlVariable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivVariable$Url;-><init>(Lcom/yandex/div2/UrlVariable;)V

    check-cast v0, Lcom/yandex/div2/DivVariable;

    return-object v0

    .line 31
    :sswitch_6
    const-string v2, "string"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 32
    :cond_6
    new-instance v0, Lcom/yandex/div2/DivVariable$Str;

    iget-object v1, p0, Lcom/yandex/div2/DivVariableJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getStrVariableJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/StrVariableJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/StrVariableJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/StrVariable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivVariable$Str;-><init>(Lcom/yandex/div2/StrVariable;)V

    check-cast v0, Lcom/yandex/div2/DivVariable;

    return-object v0

    .line 31
    :sswitch_7
    const-string v2, "number"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    .line 33
    :cond_7
    new-instance v0, Lcom/yandex/div2/DivVariable$Number;

    iget-object v1, p0, Lcom/yandex/div2/DivVariableJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getNumberVariableJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/NumberVariableJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/NumberVariableJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/NumberVariable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivVariable$Number;-><init>(Lcom/yandex/div2/NumberVariable;)V

    check-cast v0, Lcom/yandex/div2/DivVariable;

    return-object v0

    .line 42
    :goto_0
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v2

    invoke-interface {v2, v1, p2}, Lcom/yandex/div/json/templates/TemplateProvider;->getOrThrow(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/div2/DivVariableTemplate;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/yandex/div2/DivVariableTemplate;

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    .line 44
    iget-object v0, p0, Lcom/yandex/div2/DivVariableJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivVariableJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivVariableJsonParser$TemplateResolverImpl;

    .line 46
    invoke-virtual {v0, p1, v2, p2}, Lcom/yandex/div2/DivVariableJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVariableTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVariable;

    move-result-object p1

    return-object p1

    .line 48
    :cond_9
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_7
        -0x352a9fef -> :sswitch_6
        0x1c56f -> :sswitch_5
        0x2f0bb6 -> :sswitch_4
        0x3db6c28 -> :sswitch_3
        0x58c7259 -> :sswitch_2
        0x5a72f63 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivVariableJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVariable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p2, Lcom/yandex/div2/DivVariable;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivVariableJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVariable;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVariable;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    instance-of v0, p2, Lcom/yandex/div2/DivVariable$Str;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/DivVariableJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getStrVariableJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/StrVariableJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivVariable$Str;

    invoke-virtual {p2}, Lcom/yandex/div2/DivVariable$Str;->getValue()Lcom/yandex/div2/StrVariable;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/StrVariableJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/StrVariable;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 56
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/DivVariable$Number;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/DivVariableJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getNumberVariableJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/NumberVariableJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivVariable$Number;

    invoke-virtual {p2}, Lcom/yandex/div2/DivVariable$Number;->getValue()Lcom/yandex/div2/NumberVariable;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/NumberVariableJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/NumberVariable;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 57
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/DivVariable$Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/DivVariableJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getIntegerVariableJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/IntegerVariableJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivVariable$Integer;

    invoke-virtual {p2}, Lcom/yandex/div2/DivVariable$Integer;->getValue()Lcom/yandex/div2/IntegerVariable;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/IntegerVariableJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/IntegerVariable;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 58
    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/DivVariable$Bool;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/DivVariableJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getBoolVariableJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/BoolVariableJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivVariable$Bool;

    invoke-virtual {p2}, Lcom/yandex/div2/DivVariable$Bool;->getValue()Lcom/yandex/div2/BoolVariable;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/BoolVariableJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/BoolVariable;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 59
    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/DivVariable$Color;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/div2/DivVariableJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getColorVariableJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ColorVariableJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivVariable$Color;

    invoke-virtual {p2}, Lcom/yandex/div2/DivVariable$Color;->getValue()Lcom/yandex/div2/ColorVariable;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/ColorVariableJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ColorVariable;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 60
    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/DivVariable$Url;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/div2/DivVariableJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getUrlVariableJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/UrlVariableJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivVariable$Url;

    invoke-virtual {p2}, Lcom/yandex/div2/DivVariable$Url;->getValue()Lcom/yandex/div2/UrlVariable;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/UrlVariableJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/UrlVariable;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 61
    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/DivVariable$Dict;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/div2/DivVariableJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDictVariableJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DictVariableJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivVariable$Dict;

    invoke-virtual {p2}, Lcom/yandex/div2/DivVariable$Dict;->getValue()Lcom/yandex/div2/DictVariable;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DictVariableJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DictVariable;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 62
    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/DivVariable$Array;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/div2/DivVariableJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getArrayVariableJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ArrayVariableJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivVariable$Array;

    invoke-virtual {p2}, Lcom/yandex/div2/DivVariable$Array;->getValue()Lcom/yandex/div2/ArrayVariable;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/ArrayVariableJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ArrayVariable;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
