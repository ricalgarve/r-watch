.class public final Lcom/yandex/div2/DivTypedValueJsonParser$EntityParserImpl;
.super Ljava/lang/Object;
.source "DivTypedValueJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Parser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTypedValueJsonParser;
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
        "Lcom/yandex/div2/DivTypedValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivTypedValueJsonParser$EntityParserImpl;",
        "Lcom/yandex/div/serialization/Parser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivTypedValue;",
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
    iput-object p1, p0, Lcom/yandex/div2/DivTypedValueJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTypedValue;
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

    .line 33
    :cond_0
    new-instance v0, Lcom/yandex/div2/DivTypedValue$Integer;

    iget-object v1, p0, Lcom/yandex/div2/DivTypedValueJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getIntegerValueJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/IntegerValueJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/IntegerValueJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/IntegerValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTypedValue$Integer;-><init>(Lcom/yandex/div2/IntegerValue;)V

    check-cast v0, Lcom/yandex/div2/DivTypedValue;

    return-object v0

    .line 31
    :sswitch_1
    const-string v2, "color"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/yandex/div2/DivTypedValue$Color;

    iget-object v1, p0, Lcom/yandex/div2/DivTypedValueJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getColorValueJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ColorValueJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/ColorValueJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/ColorValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTypedValue$Color;-><init>(Lcom/yandex/div2/ColorValue;)V

    check-cast v0, Lcom/yandex/div2/DivTypedValue;

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
    new-instance v0, Lcom/yandex/div2/DivTypedValue$Array;

    iget-object v1, p0, Lcom/yandex/div2/DivTypedValueJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getArrayValueJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ArrayValueJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/ArrayValueJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/ArrayValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTypedValue$Array;-><init>(Lcom/yandex/div2/ArrayValue;)V

    check-cast v0, Lcom/yandex/div2/DivTypedValue;

    return-object v0

    .line 31
    :sswitch_3
    const-string v2, "boolean"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    .line 36
    :cond_3
    new-instance v0, Lcom/yandex/div2/DivTypedValue$Bool;

    iget-object v1, p0, Lcom/yandex/div2/DivTypedValueJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getBoolValueJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/BoolValueJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/BoolValueJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/BoolValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTypedValue$Bool;-><init>(Lcom/yandex/div2/BoolValue;)V

    check-cast v0, Lcom/yandex/div2/DivTypedValue;

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
    new-instance v0, Lcom/yandex/div2/DivTypedValue$Dict;

    iget-object v1, p0, Lcom/yandex/div2/DivTypedValueJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDictValueJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DictValueJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DictValueJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DictValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTypedValue$Dict;-><init>(Lcom/yandex/div2/DictValue;)V

    check-cast v0, Lcom/yandex/div2/DivTypedValue;

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
    new-instance v0, Lcom/yandex/div2/DivTypedValue$Url;

    iget-object v1, p0, Lcom/yandex/div2/DivTypedValueJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getUrlValueJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/UrlValueJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/UrlValueJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/UrlValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTypedValue$Url;-><init>(Lcom/yandex/div2/UrlValue;)V

    check-cast v0, Lcom/yandex/div2/DivTypedValue;

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
    new-instance v0, Lcom/yandex/div2/DivTypedValue$Str;

    iget-object v1, p0, Lcom/yandex/div2/DivTypedValueJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getStrValueJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/StrValueJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/StrValueJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/StrValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTypedValue$Str;-><init>(Lcom/yandex/div2/StrValue;)V

    check-cast v0, Lcom/yandex/div2/DivTypedValue;

    return-object v0

    .line 31
    :sswitch_7
    const-string v2, "number"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    .line 34
    :cond_7
    new-instance v0, Lcom/yandex/div2/DivTypedValue$Number;

    iget-object v1, p0, Lcom/yandex/div2/DivTypedValueJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getNumberValueJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/NumberValueJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/NumberValueJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/NumberValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTypedValue$Number;-><init>(Lcom/yandex/div2/NumberValue;)V

    check-cast v0, Lcom/yandex/div2/DivTypedValue;

    return-object v0

    .line 42
    :goto_0
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v2

    invoke-interface {v2, v1, p2}, Lcom/yandex/div/json/templates/TemplateProvider;->getOrThrow(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/div2/DivTypedValueTemplate;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/yandex/div2/DivTypedValueTemplate;

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    .line 44
    iget-object v0, p0, Lcom/yandex/div2/DivTypedValueJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivTypedValueJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivTypedValueJsonParser$TemplateResolverImpl;

    .line 46
    invoke-virtual {v0, p1, v2, p2}, Lcom/yandex/div2/DivTypedValueJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTypedValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTypedValue;

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

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivTypedValueJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTypedValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p2, Lcom/yandex/div2/DivTypedValue;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivTypedValueJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTypedValue;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTypedValue;)Lorg/json/JSONObject;
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
    instance-of v0, p2, Lcom/yandex/div2/DivTypedValue$Str;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/DivTypedValueJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getStrValueJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/StrValueJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTypedValue$Str;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTypedValue$Str;->getValue()Lcom/yandex/div2/StrValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/StrValueJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/StrValue;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 56
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/DivTypedValue$Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/DivTypedValueJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getIntegerValueJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/IntegerValueJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTypedValue$Integer;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTypedValue$Integer;->getValue()Lcom/yandex/div2/IntegerValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/IntegerValueJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/IntegerValue;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 57
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/DivTypedValue$Number;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/DivTypedValueJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getNumberValueJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/NumberValueJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTypedValue$Number;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTypedValue$Number;->getValue()Lcom/yandex/div2/NumberValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/NumberValueJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/NumberValue;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 58
    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/DivTypedValue$Color;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/DivTypedValueJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getColorValueJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ColorValueJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTypedValue$Color;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTypedValue$Color;->getValue()Lcom/yandex/div2/ColorValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/ColorValueJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ColorValue;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 59
    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/DivTypedValue$Bool;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/div2/DivTypedValueJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getBoolValueJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/BoolValueJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTypedValue$Bool;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTypedValue$Bool;->getValue()Lcom/yandex/div2/BoolValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/BoolValueJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/BoolValue;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 60
    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/DivTypedValue$Url;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/div2/DivTypedValueJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getUrlValueJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/UrlValueJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTypedValue$Url;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTypedValue$Url;->getValue()Lcom/yandex/div2/UrlValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/UrlValueJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/UrlValue;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 61
    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/DivTypedValue$Dict;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/div2/DivTypedValueJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDictValueJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DictValueJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTypedValue$Dict;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTypedValue$Dict;->getValue()Lcom/yandex/div2/DictValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DictValueJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DictValue;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 62
    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/DivTypedValue$Array;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/div2/DivTypedValueJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getArrayValueJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ArrayValueJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTypedValue$Array;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTypedValue$Array;->getValue()Lcom/yandex/div2/ArrayValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/ArrayValueJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ArrayValue;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
