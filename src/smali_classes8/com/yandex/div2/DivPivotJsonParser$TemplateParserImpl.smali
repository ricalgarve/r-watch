.class public final Lcom/yandex/div2/DivPivotJsonParser$TemplateParserImpl;
.super Ljava/lang/Object;
.source "DivPivotJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Parser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivPivotJsonParser;
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
        "Lcom/yandex/div2/DivPivotTemplate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivPivotJsonParser$TemplateParserImpl;",
        "Lcom/yandex/div/serialization/Parser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivPivotTemplate;",
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
    iput-object p1, p0, Lcom/yandex/div2/DivPivotJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPivotTemplate;
    .locals 6
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

    invoke-static {p1, p2, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalString(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pivot-fixed"

    if-nez v1, :cond_0

    move-object v1, v2

    .line 62
    :cond_0
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/yandex/div/json/templates/TemplateProvider;->get(Ljava/lang/String;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/div2/DivPivotTemplate;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lcom/yandex/div2/DivPivotTemplate;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_3

    .line 63
    invoke-virtual {v3}, Lcom/yandex/div2/DivPivotTemplate;->getType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 65
    :cond_3
    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lcom/yandex/div2/DivPivotTemplate$Fixed;

    iget-object v1, p0, Lcom/yandex/div2/DivPivotJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivPivotFixedJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivPivotFixedJsonParser$TemplateParserImpl;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/yandex/div2/DivPivotTemplate;->value()Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Lcom/yandex/div2/DivPivotFixedTemplate;

    invoke-virtual {v1, p1, v5, p2}, Lcom/yandex/div2/DivPivotFixedJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPivotFixedTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPivotFixedTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivPivotTemplate$Fixed;-><init>(Lcom/yandex/div2/DivPivotFixedTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivPivotTemplate;

    return-object v0

    .line 66
    :cond_5
    const-string v2, "pivot-percentage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Lcom/yandex/div2/DivPivotTemplate$Percentage;

    iget-object v1, p0, Lcom/yandex/div2/DivPivotJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivPivotPercentageJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivPivotPercentageJsonParser$TemplateParserImpl;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/yandex/div2/DivPivotTemplate;->value()Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Lcom/yandex/div2/DivPivotPercentageTemplate;

    invoke-virtual {v1, p1, v5, p2}, Lcom/yandex/div2/DivPivotPercentageJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPivotPercentageTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPivotPercentageTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivPivotTemplate$Percentage;-><init>(Lcom/yandex/div2/DivPivotPercentageTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivPivotTemplate;

    return-object v0

    .line 67
    :cond_7
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivPivotJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPivotTemplate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p2, Lcom/yandex/div2/DivPivotTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivPivotJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPivotTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPivotTemplate;)Lorg/json/JSONObject;
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
    instance-of v0, p2, Lcom/yandex/div2/DivPivotTemplate$Fixed;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/DivPivotJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivPivotFixedJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivPivotFixedJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivPivotTemplate$Fixed;

    invoke-virtual {p2}, Lcom/yandex/div2/DivPivotTemplate$Fixed;->getValue()Lcom/yandex/div2/DivPivotFixedTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivPivotFixedJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPivotFixedTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 75
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/DivPivotTemplate$Percentage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/DivPivotJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivPivotPercentageJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivPivotPercentageJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivPivotTemplate$Percentage;

    invoke-virtual {p2}, Lcom/yandex/div2/DivPivotTemplate$Percentage;->getValue()Lcom/yandex/div2/DivPivotPercentageTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivPivotPercentageJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPivotPercentageTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
