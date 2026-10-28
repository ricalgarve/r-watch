.class public final Lcom/yandex/div2/DivTypedValueJsonParser$TemplateResolverImpl;
.super Ljava/lang/Object;
.source "DivTypedValueJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTypedValueJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemplateResolverImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/TemplateResolver<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivTypedValueTemplate;",
        "Lcom/yandex/div2/DivTypedValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivTypedValueJsonParser$TemplateResolverImpl;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivTypedValueTemplate;",
        "Lcom/yandex/div2/DivTypedValue;",
        "component",
        "Lcom/yandex/div2/JsonParserComponent;",
        "(Lcom/yandex/div2/JsonParserComponent;)V",
        "resolve",
        "context",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "template",
        "data",
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

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/yandex/div2/DivTypedValueJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTypedValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTypedValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    instance-of v0, p2, Lcom/yandex/div2/DivTypedValueTemplate$Str;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/DivTypedValue$Str;

    iget-object v1, p0, Lcom/yandex/div2/DivTypedValueJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getStrValueJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/StrValueJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivTypedValueTemplate$Str;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTypedValueTemplate$Str;->getValue()Lcom/yandex/div2/StrValueTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/StrValueJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/StrValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/StrValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTypedValue$Str;-><init>(Lcom/yandex/div2/StrValue;)V

    check-cast v0, Lcom/yandex/div2/DivTypedValue;

    return-object v0

    .line 112
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/DivTypedValueTemplate$Integer;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/DivTypedValue$Integer;

    iget-object v1, p0, Lcom/yandex/div2/DivTypedValueJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getIntegerValueJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/IntegerValueJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivTypedValueTemplate$Integer;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTypedValueTemplate$Integer;->getValue()Lcom/yandex/div2/IntegerValueTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/IntegerValueJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/IntegerValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/IntegerValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTypedValue$Integer;-><init>(Lcom/yandex/div2/IntegerValue;)V

    check-cast v0, Lcom/yandex/div2/DivTypedValue;

    return-object v0

    .line 113
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/DivTypedValueTemplate$Number;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/div2/DivTypedValue$Number;

    iget-object v1, p0, Lcom/yandex/div2/DivTypedValueJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getNumberValueJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/NumberValueJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivTypedValueTemplate$Number;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTypedValueTemplate$Number;->getValue()Lcom/yandex/div2/NumberValueTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/NumberValueJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/NumberValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/NumberValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTypedValue$Number;-><init>(Lcom/yandex/div2/NumberValue;)V

    check-cast v0, Lcom/yandex/div2/DivTypedValue;

    return-object v0

    .line 114
    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/DivTypedValueTemplate$Color;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/div2/DivTypedValue$Color;

    iget-object v1, p0, Lcom/yandex/div2/DivTypedValueJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getColorValueJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ColorValueJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivTypedValueTemplate$Color;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTypedValueTemplate$Color;->getValue()Lcom/yandex/div2/ColorValueTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/ColorValueJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ColorValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/ColorValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTypedValue$Color;-><init>(Lcom/yandex/div2/ColorValue;)V

    check-cast v0, Lcom/yandex/div2/DivTypedValue;

    return-object v0

    .line 115
    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/DivTypedValueTemplate$Bool;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/yandex/div2/DivTypedValue$Bool;

    iget-object v1, p0, Lcom/yandex/div2/DivTypedValueJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getBoolValueJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/BoolValueJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivTypedValueTemplate$Bool;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTypedValueTemplate$Bool;->getValue()Lcom/yandex/div2/BoolValueTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/BoolValueJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/BoolValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/BoolValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTypedValue$Bool;-><init>(Lcom/yandex/div2/BoolValue;)V

    check-cast v0, Lcom/yandex/div2/DivTypedValue;

    return-object v0

    .line 116
    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/DivTypedValueTemplate$Url;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/yandex/div2/DivTypedValue$Url;

    iget-object v1, p0, Lcom/yandex/div2/DivTypedValueJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getUrlValueJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/UrlValueJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivTypedValueTemplate$Url;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTypedValueTemplate$Url;->getValue()Lcom/yandex/div2/UrlValueTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/UrlValueJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/UrlValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/UrlValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTypedValue$Url;-><init>(Lcom/yandex/div2/UrlValue;)V

    check-cast v0, Lcom/yandex/div2/DivTypedValue;

    return-object v0

    .line 117
    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/DivTypedValueTemplate$Dict;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/yandex/div2/DivTypedValue$Dict;

    iget-object v1, p0, Lcom/yandex/div2/DivTypedValueJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDictValueJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DictValueJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivTypedValueTemplate$Dict;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTypedValueTemplate$Dict;->getValue()Lcom/yandex/div2/DictValueTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DictValueJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DictValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DictValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTypedValue$Dict;-><init>(Lcom/yandex/div2/DictValue;)V

    check-cast v0, Lcom/yandex/div2/DivTypedValue;

    return-object v0

    .line 118
    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/DivTypedValueTemplate$Array;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/yandex/div2/DivTypedValue$Array;

    iget-object v1, p0, Lcom/yandex/div2/DivTypedValueJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getArrayValueJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ArrayValueJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivTypedValueTemplate$Array;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTypedValueTemplate$Array;->getValue()Lcom/yandex/div2/ArrayValueTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/ArrayValueJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ArrayValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/ArrayValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTypedValue$Array;-><init>(Lcom/yandex/div2/ArrayValue;)V

    check-cast v0, Lcom/yandex/div2/DivTypedValue;

    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p2, Lcom/yandex/div2/DivTypedValueTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivTypedValueJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTypedValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTypedValue;

    move-result-object p1

    return-object p1
.end method
