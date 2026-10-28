.class public final Lcom/yandex/div2/DivStrokeStyleJsonParser$TemplateParserImpl;
.super Ljava/lang/Object;
.source "DivStrokeStyleJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Parser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivStrokeStyleJsonParser;
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
        "Lcom/yandex/div2/DivStrokeStyleTemplate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivStrokeStyleJsonParser$TemplateParserImpl;",
        "Lcom/yandex/div/serialization/Parser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivStrokeStyleTemplate;",
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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/yandex/div2/DivStrokeStyleJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivStrokeStyleTemplate;
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

    .line 61
    const-string v0, "type"

    invoke-static {p1, p2, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readString(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "readString(context, data, \"type\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/yandex/div/json/templates/TemplateProvider;->get(Ljava/lang/String;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/div2/DivStrokeStyleTemplate;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/yandex/div2/DivStrokeStyleTemplate;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {v2}, Lcom/yandex/div2/DivStrokeStyleTemplate;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 65
    :cond_2
    :goto_1
    const-string v3, "solid"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Lcom/yandex/div2/DivStrokeStyleTemplate$Solid;

    iget-object v1, p0, Lcom/yandex/div2/DivStrokeStyleJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivStrokeStyleSolidJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivStrokeStyleSolidJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/div2/DivStrokeStyleTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Lcom/yandex/div2/DivStrokeStyleSolidTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivStrokeStyleSolidJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivStrokeStyleSolidTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivStrokeStyleSolidTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivStrokeStyleTemplate$Solid;-><init>(Lcom/yandex/div2/DivStrokeStyleSolidTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivStrokeStyleTemplate;

    return-object v0

    .line 66
    :cond_4
    const-string v3, "dashed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v0, Lcom/yandex/div2/DivStrokeStyleTemplate$Dashed;

    iget-object v1, p0, Lcom/yandex/div2/DivStrokeStyleJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivStrokeStyleDashedJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivStrokeStyleDashedJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/yandex/div2/DivStrokeStyleTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Lcom/yandex/div2/DivStrokeStyleDashedTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivStrokeStyleDashedJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivStrokeStyleDashedTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivStrokeStyleDashedTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivStrokeStyleTemplate$Dashed;-><init>(Lcom/yandex/div2/DivStrokeStyleDashedTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivStrokeStyleTemplate;

    return-object v0

    .line 67
    :cond_6
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivStrokeStyleJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivStrokeStyleTemplate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p2, Lcom/yandex/div2/DivStrokeStyleTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivStrokeStyleJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivStrokeStyleTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivStrokeStyleTemplate;)Lorg/json/JSONObject;
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

    .line 74
    instance-of v0, p2, Lcom/yandex/div2/DivStrokeStyleTemplate$Solid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/DivStrokeStyleJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivStrokeStyleSolidJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivStrokeStyleSolidJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivStrokeStyleTemplate$Solid;

    invoke-virtual {p2}, Lcom/yandex/div2/DivStrokeStyleTemplate$Solid;->getValue()Lcom/yandex/div2/DivStrokeStyleSolidTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivStrokeStyleSolidJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivStrokeStyleSolidTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 75
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/DivStrokeStyleTemplate$Dashed;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/DivStrokeStyleJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivStrokeStyleDashedJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivStrokeStyleDashedJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivStrokeStyleTemplate$Dashed;

    invoke-virtual {p2}, Lcom/yandex/div2/DivStrokeStyleTemplate$Dashed;->getValue()Lcom/yandex/div2/DivStrokeStyleDashedTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivStrokeStyleDashedJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivStrokeStyleDashedTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
