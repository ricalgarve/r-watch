.class public final Lcom/yandex/div2/DivActionScrollDestinationJsonParser$TemplateParserImpl;
.super Ljava/lang/Object;
.source "DivActionScrollDestinationJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Parser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivActionScrollDestinationJsonParser;
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
        "Lcom/yandex/div2/DivActionScrollDestinationTemplate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivActionScrollDestinationJsonParser$TemplateParserImpl;",
        "Lcom/yandex/div/serialization/Parser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivActionScrollDestinationTemplate;",
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

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/yandex/div2/DivActionScrollDestinationJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionScrollDestinationTemplate;
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

    .line 65
    const-string v0, "type"

    invoke-static {p1, p2, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readString(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "readString(context, data, \"type\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/yandex/div/json/templates/TemplateProvider;->get(Ljava/lang/String;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/div2/DivActionScrollDestinationTemplate;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/yandex/div2/DivActionScrollDestinationTemplate;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {v2}, Lcom/yandex/div2/DivActionScrollDestinationTemplate;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "start"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 71
    new-instance v0, Lcom/yandex/div2/DivActionScrollDestinationTemplate$Start;

    iget-object v1, p0, Lcom/yandex/div2/DivActionScrollDestinationJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getStartDestinationJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/StartDestinationJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/div2/DivActionScrollDestinationTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Lcom/yandex/div2/StartDestinationTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/StartDestinationJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/StartDestinationTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/StartDestinationTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionScrollDestinationTemplate$Start;-><init>(Lcom/yandex/div2/StartDestinationTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivActionScrollDestinationTemplate;

    return-object v0

    .line 68
    :sswitch_1
    const-string v3, "index"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 70
    new-instance v0, Lcom/yandex/div2/DivActionScrollDestinationTemplate$Index;

    iget-object v1, p0, Lcom/yandex/div2/DivActionScrollDestinationJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getIndexDestinationJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/IndexDestinationJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/div2/DivActionScrollDestinationTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Lcom/yandex/div2/IndexDestinationTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/IndexDestinationJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/IndexDestinationTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/IndexDestinationTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionScrollDestinationTemplate$Index;-><init>(Lcom/yandex/div2/IndexDestinationTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivActionScrollDestinationTemplate;

    return-object v0

    .line 68
    :sswitch_2
    const-string v3, "end"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 72
    new-instance v0, Lcom/yandex/div2/DivActionScrollDestinationTemplate$End;

    iget-object v1, p0, Lcom/yandex/div2/DivActionScrollDestinationJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getEndDestinationJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/EndDestinationJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/yandex/div2/DivActionScrollDestinationTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Lcom/yandex/div2/EndDestinationTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/EndDestinationJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/EndDestinationTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/EndDestinationTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionScrollDestinationTemplate$End;-><init>(Lcom/yandex/div2/EndDestinationTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivActionScrollDestinationTemplate;

    return-object v0

    .line 68
    :sswitch_3
    const-string v3, "offset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 69
    new-instance v0, Lcom/yandex/div2/DivActionScrollDestinationTemplate$Offset;

    iget-object v1, p0, Lcom/yandex/div2/DivActionScrollDestinationJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getOffsetDestinationJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/OffsetDestinationJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/yandex/div2/DivActionScrollDestinationTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Lcom/yandex/div2/OffsetDestinationTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/OffsetDestinationJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/OffsetDestinationTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/OffsetDestinationTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionScrollDestinationTemplate$Offset;-><init>(Lcom/yandex/div2/OffsetDestinationTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivActionScrollDestinationTemplate;

    return-object v0

    .line 73
    :cond_7
    :goto_2
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_3
        0x188db -> :sswitch_2
        0x5fb28d2 -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivActionScrollDestinationJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionScrollDestinationTemplate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p2, Lcom/yandex/div2/DivActionScrollDestinationTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivActionScrollDestinationJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionScrollDestinationTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionScrollDestinationTemplate;)Lorg/json/JSONObject;
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

    .line 80
    instance-of v0, p2, Lcom/yandex/div2/DivActionScrollDestinationTemplate$Offset;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/DivActionScrollDestinationJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getOffsetDestinationJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/OffsetDestinationJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionScrollDestinationTemplate$Offset;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionScrollDestinationTemplate$Offset;->getValue()Lcom/yandex/div2/OffsetDestinationTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/OffsetDestinationJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/OffsetDestinationTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 81
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/DivActionScrollDestinationTemplate$Index;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/DivActionScrollDestinationJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getIndexDestinationJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/IndexDestinationJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionScrollDestinationTemplate$Index;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionScrollDestinationTemplate$Index;->getValue()Lcom/yandex/div2/IndexDestinationTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/IndexDestinationJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/IndexDestinationTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 82
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/DivActionScrollDestinationTemplate$Start;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/DivActionScrollDestinationJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getStartDestinationJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/StartDestinationJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionScrollDestinationTemplate$Start;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionScrollDestinationTemplate$Start;->getValue()Lcom/yandex/div2/StartDestinationTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/StartDestinationJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/StartDestinationTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 83
    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/DivActionScrollDestinationTemplate$End;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/DivActionScrollDestinationJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getEndDestinationJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/EndDestinationJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionScrollDestinationTemplate$End;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionScrollDestinationTemplate$End;->getValue()Lcom/yandex/div2/EndDestinationTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/EndDestinationJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/EndDestinationTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
