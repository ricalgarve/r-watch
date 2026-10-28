.class public final Lcom/yandex/div2/DivTypedValueJsonParser$TemplateParserImpl;
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
    name = "TemplateParserImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/Parser<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivTypedValueTemplate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivTypedValueJsonParser$TemplateParserImpl;",
        "Lcom/yandex/div/serialization/Parser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivTypedValueTemplate;",
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

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/yandex/div2/DivTypedValueJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTypedValueTemplate;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string v0, "type"

    invoke-static {p1, p2, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readString(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "readString(context, data, \"type\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/yandex/div/json/templates/TemplateProvider;->get(Ljava/lang/String;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/div2/DivTypedValueTemplate;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/yandex/div2/DivTypedValueTemplate;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 75
    invoke-virtual {v2}, Lcom/yandex/div2/DivTypedValueTemplate;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "integer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 78
    new-instance v0, Lcom/yandex/div2/DivTypedValueTemplate$Integer;

    iget-object v1, p0, Lcom/yandex/div2/DivTypedValueJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getIntegerValueJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/IntegerValueJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/div2/DivTypedValueTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Lcom/yandex/div2/IntegerValueTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/IntegerValueJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/IntegerValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/IntegerValueTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTypedValueTemplate$Integer;-><init>(Lcom/yandex/div2/IntegerValueTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivTypedValueTemplate;

    return-object v0

    .line 76
    :sswitch_1
    const-string v3, "color"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 80
    new-instance v0, Lcom/yandex/div2/DivTypedValueTemplate$Color;

    iget-object v1, p0, Lcom/yandex/div2/DivTypedValueJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getColorValueJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ColorValueJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/div2/DivTypedValueTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Lcom/yandex/div2/ColorValueTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/ColorValueJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ColorValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/ColorValueTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTypedValueTemplate$Color;-><init>(Lcom/yandex/div2/ColorValueTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivTypedValueTemplate;

    return-object v0

    .line 76
    :sswitch_2
    const-string v3, "array"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 84
    new-instance v0, Lcom/yandex/div2/DivTypedValueTemplate$Array;

    iget-object v1, p0, Lcom/yandex/div2/DivTypedValueJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getArrayValueJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ArrayValueJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/yandex/div2/DivTypedValueTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Lcom/yandex/div2/ArrayValueTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/ArrayValueJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ArrayValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/ArrayValueTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTypedValueTemplate$Array;-><init>(Lcom/yandex/div2/ArrayValueTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivTypedValueTemplate;

    return-object v0

    .line 76
    :sswitch_3
    const-string v3, "boolean"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 81
    new-instance v0, Lcom/yandex/div2/DivTypedValueTemplate$Bool;

    iget-object v1, p0, Lcom/yandex/div2/DivTypedValueJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getBoolValueJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/BoolValueJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/yandex/div2/DivTypedValueTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Lcom/yandex/div2/BoolValueTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/BoolValueJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/BoolValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/BoolValueTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTypedValueTemplate$Bool;-><init>(Lcom/yandex/div2/BoolValueTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivTypedValueTemplate;

    return-object v0

    .line 76
    :sswitch_4
    const-string v3, "dict"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 83
    new-instance v0, Lcom/yandex/div2/DivTypedValueTemplate$Dict;

    iget-object v1, p0, Lcom/yandex/div2/DivTypedValueJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDictValueJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DictValueJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/yandex/div2/DivTypedValueTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Lcom/yandex/div2/DictValueTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DictValueJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DictValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DictValueTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTypedValueTemplate$Dict;-><init>(Lcom/yandex/div2/DictValueTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivTypedValueTemplate;

    return-object v0

    .line 76
    :sswitch_5
    const-string v3, "url"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 82
    new-instance v0, Lcom/yandex/div2/DivTypedValueTemplate$Url;

    iget-object v1, p0, Lcom/yandex/div2/DivTypedValueJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getUrlValueJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/UrlValueJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/yandex/div2/DivTypedValueTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Lcom/yandex/div2/UrlValueTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/UrlValueJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/UrlValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/UrlValueTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTypedValueTemplate$Url;-><init>(Lcom/yandex/div2/UrlValueTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivTypedValueTemplate;

    return-object v0

    .line 76
    :sswitch_6
    const-string v3, "string"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 77
    new-instance v0, Lcom/yandex/div2/DivTypedValueTemplate$Str;

    iget-object v1, p0, Lcom/yandex/div2/DivTypedValueJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getStrValueJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/StrValueJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/yandex/div2/DivTypedValueTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Lcom/yandex/div2/StrValueTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/StrValueJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/StrValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/StrValueTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTypedValueTemplate$Str;-><init>(Lcom/yandex/div2/StrValueTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivTypedValueTemplate;

    return-object v0

    .line 76
    :sswitch_7
    const-string v3, "number"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 79
    new-instance v0, Lcom/yandex/div2/DivTypedValueTemplate$Number;

    iget-object v1, p0, Lcom/yandex/div2/DivTypedValueJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getNumberValueJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/NumberValueJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/yandex/div2/DivTypedValueTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Lcom/yandex/div2/NumberValueTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/NumberValueJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/NumberValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/NumberValueTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTypedValueTemplate$Number;-><init>(Lcom/yandex/div2/NumberValueTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivTypedValueTemplate;

    return-object v0

    .line 85
    :cond_b
    :goto_2
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

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

    .line 67
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivTypedValueJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTypedValueTemplate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p2, Lcom/yandex/div2/DivTypedValueTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivTypedValueJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTypedValueTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTypedValueTemplate;)Lorg/json/JSONObject;
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

    .line 92
    instance-of v0, p2, Lcom/yandex/div2/DivTypedValueTemplate$Str;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/DivTypedValueJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getStrValueJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/StrValueJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTypedValueTemplate$Str;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTypedValueTemplate$Str;->getValue()Lcom/yandex/div2/StrValueTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/StrValueJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/StrValueTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 93
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/DivTypedValueTemplate$Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/DivTypedValueJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getIntegerValueJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/IntegerValueJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTypedValueTemplate$Integer;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTypedValueTemplate$Integer;->getValue()Lcom/yandex/div2/IntegerValueTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/IntegerValueJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/IntegerValueTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 94
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/DivTypedValueTemplate$Number;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/DivTypedValueJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getNumberValueJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/NumberValueJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTypedValueTemplate$Number;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTypedValueTemplate$Number;->getValue()Lcom/yandex/div2/NumberValueTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/NumberValueJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/NumberValueTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 95
    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/DivTypedValueTemplate$Color;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/DivTypedValueJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getColorValueJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ColorValueJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTypedValueTemplate$Color;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTypedValueTemplate$Color;->getValue()Lcom/yandex/div2/ColorValueTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/ColorValueJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ColorValueTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 96
    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/DivTypedValueTemplate$Bool;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/div2/DivTypedValueJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getBoolValueJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/BoolValueJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTypedValueTemplate$Bool;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTypedValueTemplate$Bool;->getValue()Lcom/yandex/div2/BoolValueTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/BoolValueJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/BoolValueTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 97
    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/DivTypedValueTemplate$Url;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/div2/DivTypedValueJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getUrlValueJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/UrlValueJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTypedValueTemplate$Url;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTypedValueTemplate$Url;->getValue()Lcom/yandex/div2/UrlValueTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/UrlValueJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/UrlValueTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 98
    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/DivTypedValueTemplate$Dict;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/div2/DivTypedValueJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDictValueJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DictValueJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTypedValueTemplate$Dict;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTypedValueTemplate$Dict;->getValue()Lcom/yandex/div2/DictValueTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DictValueJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DictValueTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 99
    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/DivTypedValueTemplate$Array;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/div2/DivTypedValueJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getArrayValueJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ArrayValueJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTypedValueTemplate$Array;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTypedValueTemplate$Array;->getValue()Lcom/yandex/div2/ArrayValueTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/ArrayValueJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ArrayValueTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
