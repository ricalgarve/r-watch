.class public final Lcom/yandex/div2/DivVariableJsonParser$TemplateResolverImpl;
.super Ljava/lang/Object;
.source "DivVariableJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivVariableJsonParser;
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
        "Lcom/yandex/div2/DivVariableTemplate;",
        "Lcom/yandex/div2/DivVariable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivVariableJsonParser$TemplateResolverImpl;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivVariableTemplate;",
        "Lcom/yandex/div2/DivVariable;",
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
    iput-object p1, p0, Lcom/yandex/div2/DivVariableJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVariableTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVariable;
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
    instance-of v0, p2, Lcom/yandex/div2/DivVariableTemplate$Str;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/DivVariable$Str;

    iget-object v1, p0, Lcom/yandex/div2/DivVariableJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getStrVariableJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/StrVariableJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivVariableTemplate$Str;

    invoke-virtual {p2}, Lcom/yandex/div2/DivVariableTemplate$Str;->getValue()Lcom/yandex/div2/StrVariableTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/StrVariableJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/StrVariableTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/StrVariable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivVariable$Str;-><init>(Lcom/yandex/div2/StrVariable;)V

    check-cast v0, Lcom/yandex/div2/DivVariable;

    return-object v0

    .line 112
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/DivVariableTemplate$Number;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/DivVariable$Number;

    iget-object v1, p0, Lcom/yandex/div2/DivVariableJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getNumberVariableJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/NumberVariableJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivVariableTemplate$Number;

    invoke-virtual {p2}, Lcom/yandex/div2/DivVariableTemplate$Number;->getValue()Lcom/yandex/div2/NumberVariableTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/NumberVariableJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/NumberVariableTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/NumberVariable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivVariable$Number;-><init>(Lcom/yandex/div2/NumberVariable;)V

    check-cast v0, Lcom/yandex/div2/DivVariable;

    return-object v0

    .line 113
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/DivVariableTemplate$Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/div2/DivVariable$Integer;

    iget-object v1, p0, Lcom/yandex/div2/DivVariableJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getIntegerVariableJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/IntegerVariableJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivVariableTemplate$Integer;

    invoke-virtual {p2}, Lcom/yandex/div2/DivVariableTemplate$Integer;->getValue()Lcom/yandex/div2/IntegerVariableTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/IntegerVariableJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/IntegerVariableTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/IntegerVariable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivVariable$Integer;-><init>(Lcom/yandex/div2/IntegerVariable;)V

    check-cast v0, Lcom/yandex/div2/DivVariable;

    return-object v0

    .line 114
    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/DivVariableTemplate$Bool;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/div2/DivVariable$Bool;

    iget-object v1, p0, Lcom/yandex/div2/DivVariableJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getBoolVariableJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/BoolVariableJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivVariableTemplate$Bool;

    invoke-virtual {p2}, Lcom/yandex/div2/DivVariableTemplate$Bool;->getValue()Lcom/yandex/div2/BoolVariableTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/BoolVariableJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/BoolVariableTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/BoolVariable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivVariable$Bool;-><init>(Lcom/yandex/div2/BoolVariable;)V

    check-cast v0, Lcom/yandex/div2/DivVariable;

    return-object v0

    .line 115
    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/DivVariableTemplate$Color;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/yandex/div2/DivVariable$Color;

    iget-object v1, p0, Lcom/yandex/div2/DivVariableJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getColorVariableJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ColorVariableJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivVariableTemplate$Color;

    invoke-virtual {p2}, Lcom/yandex/div2/DivVariableTemplate$Color;->getValue()Lcom/yandex/div2/ColorVariableTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/ColorVariableJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ColorVariableTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/ColorVariable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivVariable$Color;-><init>(Lcom/yandex/div2/ColorVariable;)V

    check-cast v0, Lcom/yandex/div2/DivVariable;

    return-object v0

    .line 116
    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/DivVariableTemplate$Url;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/yandex/div2/DivVariable$Url;

    iget-object v1, p0, Lcom/yandex/div2/DivVariableJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getUrlVariableJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/UrlVariableJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivVariableTemplate$Url;

    invoke-virtual {p2}, Lcom/yandex/div2/DivVariableTemplate$Url;->getValue()Lcom/yandex/div2/UrlVariableTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/UrlVariableJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/UrlVariableTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/UrlVariable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivVariable$Url;-><init>(Lcom/yandex/div2/UrlVariable;)V

    check-cast v0, Lcom/yandex/div2/DivVariable;

    return-object v0

    .line 117
    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/DivVariableTemplate$Dict;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/yandex/div2/DivVariable$Dict;

    iget-object v1, p0, Lcom/yandex/div2/DivVariableJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDictVariableJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DictVariableJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivVariableTemplate$Dict;

    invoke-virtual {p2}, Lcom/yandex/div2/DivVariableTemplate$Dict;->getValue()Lcom/yandex/div2/DictVariableTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DictVariableJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DictVariableTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DictVariable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivVariable$Dict;-><init>(Lcom/yandex/div2/DictVariable;)V

    check-cast v0, Lcom/yandex/div2/DivVariable;

    return-object v0

    .line 118
    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/DivVariableTemplate$Array;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/yandex/div2/DivVariable$Array;

    iget-object v1, p0, Lcom/yandex/div2/DivVariableJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getArrayVariableJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ArrayVariableJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivVariableTemplate$Array;

    invoke-virtual {p2}, Lcom/yandex/div2/DivVariableTemplate$Array;->getValue()Lcom/yandex/div2/ArrayVariableTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/ArrayVariableJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ArrayVariableTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/ArrayVariable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivVariable$Array;-><init>(Lcom/yandex/div2/ArrayVariable;)V

    check-cast v0, Lcom/yandex/div2/DivVariable;

    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p2, Lcom/yandex/div2/DivVariableTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivVariableJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVariableTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVariable;

    move-result-object p1

    return-object p1
.end method
